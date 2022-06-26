#include "Project.h"
#include <QtCore>

namespace NormCore {

Project::Project() {

}

void Project::create(Template projectTemplate) {

}

void Project::write(const QString& path, FileFormat format) {
    qDebug() << "Write project file" << path;
}

void Project::read(const QString& path, FileFormat format) {

}

}
