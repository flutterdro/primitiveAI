#ifndef WINDOW_H__
#define WINDOW_H__

#include <exception>
#include <stdexcept>

#include <GLFW/glfw3.h>

class Window {
public:
	explicit Window(int width, int height, char const* title);
	auto get_width() const noexcept
		-> int;
	auto get_height() const noexcept
		-> int;
	auto get_wwidth() const noexcept
		-> int;
	auto get_wheight() const noexcept
		-> int;
	auto make_context_current() noexcept
		-> void;
	auto data() const noexcept
		-> GLFWwindow*;
	auto update()
		-> void;
	auto is_open()
	-> bool;
	template<typename Mouse_t>
		requires requires(GLFWwindow* window, double x, int y) {
			Mouse_t::cursorPosCallback(window, x, x);
    		Mouse_t::mouseButtonCallback(window, y, y, y);
    		Mouse_t::mouseWheelCallback(window, x, x);
		}
	void setup_mouse_callbacks() {
		glfwSetCursorPosCallback(window, Mouse_t::cursorPosCallback);
    	glfwSetScrollCallback(window, Mouse_t::mouseWheelCallback);
    	glfwSetMouseButtonCallback(window, Mouse_t::mouseButtonCallback);
	}
	template<typename Keyboard_t>
		requires requires(GLFWwindow* window, int x) {
			Keyboard_t::keyCallback(window, x, x, x, x);
		}
	void setup_keyboard_callback() {
		glfwSetKeyCallback(window, Keyboard_t::keyCallback);
	}
	~Window();
private:
	GLFWwindow* window;
};

#endif