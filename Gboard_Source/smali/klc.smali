.class public final Lklc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lknv;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljrm;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Class;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lklf;->m:[Lknv;

    iput-object v0, p0, Lklc;->a:[Lknv;

    const/4 v0, 0x0

    iput-object v0, p0, Lklc;->d:Ljrm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklc;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklc;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklc;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklc;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkle;)V
    .locals 1

    iget-object v0, p0, Lklc;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
