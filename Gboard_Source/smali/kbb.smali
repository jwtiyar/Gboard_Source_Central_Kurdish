.class final synthetic Lkbb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbb;

    invoke-direct {v0}, Lkbb;-><init>()V

    sput-object v0, Lkbb;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkah;

    .line 1
    invoke-static {p1}, Lkbd;->a(Lkah;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
