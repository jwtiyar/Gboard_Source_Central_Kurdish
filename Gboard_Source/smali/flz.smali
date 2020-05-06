.class final synthetic Lflz;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    sput-object v0, Lflz;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpna;

    .line 1
    invoke-direct {v0}, Lpna;-><init>()V

    return-object v0
.end method
