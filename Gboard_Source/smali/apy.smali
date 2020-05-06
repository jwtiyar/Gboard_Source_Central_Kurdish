.class public final Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# static fields
.field public static final a:Lapy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapy;

    .line 1
    invoke-direct {v0}, Lapy;-><init>()V

    sput-object v0, Lapy;->a:Lapy;

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
    invoke-static {p1}, Lapz;->b(Laqv;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
