.class final synthetic Lmgy;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# static fields
.field static final a:Lmhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgy;

    invoke-direct {v0}, Lmgy;-><init>()V

    sput-object v0, Lmgy;->a:Lmhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)Lpbs;
    .locals 0

    invoke-interface {p1}, Lmhf;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
