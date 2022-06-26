#pragma once
#include <QString>

namespace NormCore {

class Project {
public:
    enum class Template {
        Binary,
        Library
    };

    enum class FileFormat {
        Binary,
        Json
    };

    Project();
    void create(Template projectTemplate);

    void write(const QString& path, FileFormat format);
    void read(const QString& path, FileFormat format);
};

}
