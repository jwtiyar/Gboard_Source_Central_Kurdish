.class final synthetic Ldrl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnHoverListener;


# static fields
.field static final a:Landroid/view/View$OnHoverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    sput-object v0, Ldrl;->a:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Ldrp;->a:Lolt;

    const/4 p1, 0x1

    return p1
.end method
