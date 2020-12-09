//
// Created by Александр Мангазеев on 10.12.2020.
//

#ifndef IOC_CONTAINER_IAMTHEOTHERTHING_H
#define IOC_CONTAINER_IAMTHEOTHERTHING_H


class IAmTheOtherThing {
public:
    virtual ~IAmTheOtherThing() { };
    virtual void TheOtherTest() = 0;
};


#endif //IOC_CONTAINER_IAMTHEOTHERTHING_H
