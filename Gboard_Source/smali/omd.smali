.class public final Lomd;
.super Lome;
.source "PG"


# static fields
.field public static final a:Lomd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomd;

    .line 1
    invoke-direct {v0}, Lomd;-><init>()V

    sput-object v0, Lomd;->a:Lomd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lome;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Loln;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Loln;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
