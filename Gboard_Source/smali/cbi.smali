.class public abstract Lcbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lcbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcbi;->g()Lcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcbh;->a()Lcbi;

    move-result-object v0

    sput-object v0, Lcbi;->g:Lcbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcbh;
    .locals 2

    new-instance v0, Lcbh;

    .line 3
    invoke-direct {v0}, Lcbh;-><init>()V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcbh;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcbh;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcbh;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcbh;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcbh;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcbh;->a(F)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()F
.end method
