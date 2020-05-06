.class public final Lkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lke;

    .line 3
    invoke-direct {v0, p1, p2}, Lke;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkf;->a:Lke;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkf;->a:Lke;

    iget-object v0, v0, Lke;->a:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
