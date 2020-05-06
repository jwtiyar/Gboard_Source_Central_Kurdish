.class final synthetic Lgqp;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lgqp;->a:Lpal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 0

    check-cast p1, Lmhf;

    invoke-interface {p1}, Lmhf;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
