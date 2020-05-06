.class final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    sput-object v0, Lfhh;->a:Lrqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmlg;

    invoke-virtual {p1}, Lmlg;->close()V

    return-void
.end method
