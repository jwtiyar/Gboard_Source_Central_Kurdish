.class final synthetic Lmmx;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# static fields
.field static final a:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    sput-object v0, Lmmx;->a:Lrrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrpy;

    sget-object v0, Lmnd;->a:Ljava/lang/String;

    return-object p1
.end method
