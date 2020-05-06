.class final synthetic Lkzd;
.super Ljava/lang/Object;

# interfaces
.implements Lkzf;


# static fields
.field static final a:Lkzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzd;

    invoke-direct {v0}, Lkzd;-><init>()V

    sput-object v0, Lkzd;->a:Lkzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkzi;
    .locals 1

    check-cast p1, Lkzi;

    sget-object v0, Lkzi;->a:Ljd;

    return-object p1
.end method
