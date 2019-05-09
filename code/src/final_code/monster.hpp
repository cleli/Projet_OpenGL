#pragma once

class Monster {
public:
    Monster(float m_pv, float m_resistance);
    ~Monster();

    /* Getters */
    float getPv() const { return m_pv; }
    float getResistance() const { return m_resistance; }

    /* Setters */
    void setPv(float pv) { m_pv = pv; }
    void setResistance(float resis) { m_resistance = resis; }
    //void Monster::PathFinding();

private:
    float m_pv;
    float m_resistance;
};