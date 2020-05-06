.class final synthetic Lhki;
.super Ljava/lang/Object;

# interfaces
.implements Lnal;


# static fields
.field static final a:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    sput-object v0, Lhki;->a:Lnal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqhk;->b:Lqhk;

    .line 1
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lqhk;

    return-object p1
.end method
