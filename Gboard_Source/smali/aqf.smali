.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# static fields
.field public static final a:Laqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqf;

    .line 1
    invoke-direct {v0}, Laqf;-><init>()V

    sput-object v0, Laqf;->a:Laqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqv;F)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lapz;->b(Laqv;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
