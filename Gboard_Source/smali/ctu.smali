.class public abstract Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lctu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lctt;->a:Lctt;

    .line 2
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object v1

    .line 3
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v2

    .line 4
    sget-object v3, Lpau;->a:Lpau;

    iput-object v3, v2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2}, Ljtj;->a()Ljst;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lctu;->a(Lctt;Lpbs;Ljst;)Lctu;

    move-result-object v0

    sput-object v0, Lctu;->a:Lctu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lctt;Lpbs;Ljst;)Lctu;
    .locals 1

    .line 9
    invoke-interface {p2, p1}, Ljst;->a(Lpbs;)V

    new-instance v0, Lctr;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lctr;-><init>(Lctt;Lpbs;Ljst;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lctt;
.end method

.method public abstract b()Lpbs;
.end method

.method public abstract c()Ljst;
.end method

.method public final close()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lctu;->b()Lpbs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    .line 8
    invoke-virtual {p0}, Lctu;->c()Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->a()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lctu;->b()Lpbs;

    move-result-object v0

    invoke-static {v0}, Ljtk;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method
