//
// Created by sushk on 08.07.2022.
//
/*Вам дан класс Rational, который описывает рациональное число.
 * В нем определены методы add, sub, mul и div, которые
 * прибавляют к нему число, отнимают число, умножают на число и делят на число соответственно.
 * Кроме того в нем определен метод neg, который меняет знак на противоположный.
 * *********************************************************************************
 *Вам нужно определить операторы +=, -=, *=, /= для класса Rational так, чтобы они
 *могли принимать в качестве аргументов и объекты типа Rational и целые числа.
 *Кроме того вам необходимо определить операторы унарного минуса и плюса для класса Rational.*/


struct Rational {
    Rational(int numerator = 0, int denominator = 1) : numerator_(numerator), denominator_(denominator) {};

    Rational operator +(){}

    Rational operator -(){}

    void add(Rational rational) {
        numerator_ = numerator_ * rational.denominator_ + rational.numerator_ * denominator_;
        denominator_ *= rational.denominator_;
    }
    Rational operator +=(){}
    void sub(Rational rational) {
        numerator_ = numerator_ * rational.denominator_ - rational.numerator_ * denominator_;
        denominator_ *= rational.denominator_;
    }
    Rational operator -=(){}
    void mul(Rational rational) {
        numerator_ *= rational.numerator_;
        denominator_ *= rational.denominator_;
    }
    Rational operator *=(){}
    void div(Rational rational) {
        numerator_ *= rational.denominator_;
        denominator_ *= rational.numerator_;
    }
    Rational operator /=(){}
    void neg() {
        numerator_ = -numerator_;
    }

    void inv() {}

    double to_double() const {
        return numerator_ / (double) denominator_;
    }

private:
    int numerator_;
    int denominator_;
};