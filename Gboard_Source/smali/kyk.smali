.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    .line 2
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    sput-object v0, Lkyk;->a:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Ladw;

    invoke-direct {v0}, Ladw;-><init>()V

    sput-object v0, Lkyk;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method
