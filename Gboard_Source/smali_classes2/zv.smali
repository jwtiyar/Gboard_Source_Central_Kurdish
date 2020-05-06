.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ljr;


# instance fields
.field public a:I

.field public b:Lxb;

.field public c:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    sput-object v0, Lzv;->d:Ljr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzv;
    .locals 1

    sget-object v0, Lzv;->d:Ljr;

    .line 4
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-nez v0, :cond_0

    new-instance v0, Lzv;

    .line 5
    invoke-direct {v0}, Lzv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lzv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzv;->b:Lxb;

    iput-object v0, p0, Lzv;->c:Lxb;

    sget-object v0, Lzv;->d:Ljr;

    .line 6
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lzv;->d:Ljr;

    .line 3
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
