.class final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    sput-object v0, Ldfd;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ldgn;

    check-cast p2, Ldgn;

    .line 1
    invoke-static {p1}, Ldfh;->a(Ldgn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldfh;->a(Ldgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Ldfh;->a(Ldgn;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ldfh;->a(Ldgn;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
