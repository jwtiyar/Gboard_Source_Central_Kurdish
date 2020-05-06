.class final synthetic Lkwy;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    sput-object v0, Lkwy;->a:Lpal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    check-cast p1, Lmhf;

    sget-object v0, Lkxi;->a:Loky;

    .line 1
    invoke-interface {p1}, Lmhf;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
