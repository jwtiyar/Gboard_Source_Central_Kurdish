.class public Lhel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lher;

.field public final g:Lhei;

.field public final h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lher;Lhra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhel;->f:Lher;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhel;->h:Ljava/util/List;

    new-instance p1, Lhei;

    .line 4
    invoke-direct {p1, p0, p2}, Lhei;-><init>(Lhel;Lhra;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhei;->f:Z

    iput-object p1, p0, Lhel;->g:Lhei;

    return-void
.end method


# virtual methods
.method protected a(Lhei;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhel;->g:Lhei;

    iget-object v0, v0, Lhei;->h:Ljava/util/List;

    return-object v0
.end method
