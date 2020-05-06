.class public final synthetic Lelj;
.super Ljava/lang/Object;

# interfaces
.implements Ljuo;


# static fields
.field public static final a:Ljuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelj;

    invoke-direct {v0}, Lelj;-><init>()V

    sput-object v0, Lelj;->a:Ljuo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljun;
    .locals 1

    const/16 p1, 0x13

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Ljun;->a(III)Ljun;

    move-result-object p1

    return-object p1
.end method
