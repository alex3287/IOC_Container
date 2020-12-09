//
// Created by Александр Мангазеев on 10.12.2020.
//

#ifndef IOC_CONTAINER_IAMATHING_H
#define IOC_CONTAINER_IAMATHING_H


class IAmAThing {
public:
    virtual ~IAmAThing();
    virtual void TestThis() = 0;
};


#endif //IOC_CONTAINER_IAMATHING_H
