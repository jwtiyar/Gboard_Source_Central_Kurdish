.class public Lkaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkaf;

.field public final c:Lktg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkax;

    .line 2
    invoke-direct {v0, p0}, Lkax;-><init>(Lkaz;)V

    iput-object v0, p0, Lkaz;->b:Lkaf;

    new-instance v0, Lkay;

    .line 3
    invoke-direct {v0, p0}, Lkay;-><init>(Lkaz;)V

    iput-object v0, p0, Lkaz;->c:Lktg;

    iput-object p1, p0, Lkaz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0

    return-void
.end method
