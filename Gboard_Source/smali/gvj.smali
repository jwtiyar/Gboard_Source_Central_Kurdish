.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgvj;->a:I

    const-string v1, ""

    iput-object v1, p0, Lgvj;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgvj;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgvj;->d:Ljava/util/List;

    iput p1, p0, Lgvj;->a:I

    iput-boolean v0, p0, Lgvj;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgvj;->a:I

    const-string v1, ""

    iput-object v1, p0, Lgvj;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgvj;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgvj;->d:Ljava/util/List;

    iput v0, p0, Lgvj;->a:I

    iput-boolean p1, p0, Lgvj;->e:Z

    return-void
.end method
