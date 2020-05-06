.class public final Lqkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lqkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqkw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqkw;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqkw;

    .line 2
    invoke-direct {v0}, Lqkw;-><init>()V

    sput-object v0, Lqkw;->b:Lqkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqkw;
    .locals 1

    .line 7
    sget-object v0, Lqku;->a:Lqkv;

    .line 8
    invoke-virtual {v0}, Lqkv;->a()Lqkw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqkw;->b:Lqkw;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lqkw;)V
    .locals 1

    const-string v0, "toAttach"

    .line 9
    invoke-static {p1, v0}, Lqkw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lqku;->a:Lqkv;

    .line 11
    invoke-virtual {v0, p0, p1}, Lqkv;->a(Lqkw;Lqkw;)V

    return-void
.end method

.method public final b()Lqkw;
    .locals 1

    .line 4
    sget-object v0, Lqku;->a:Lqkv;

    .line 5
    invoke-virtual {v0, p0}, Lqkv;->a(Lqkw;)Lqkw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqkw;->b:Lqkw;

    :cond_0
    return-object v0
.end method
