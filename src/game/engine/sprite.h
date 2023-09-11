#ifndef SPRITE_H__
#define SPRITE_H__

#include <glad/gl.h>
#include <glm/glm.hpp>
#include <array>

#include "shader.h"
#include "texture.h"

class Sprite {
public:
    Sprite(Shader shader, Texture texture);
    ~Sprite();

    void draw(glm::vec2 pos, glm::vec2 size = glm::vec2(70.0f, 70.0f), float rotation = 0.0f);
private:
    GLuint m_VAO;
    GLuint m_VBO;
    GLuint m_EBO;
    Shader m_shader;
    Texture m_texture;
};

#endif