.class final Lrwx;
.super Lrww;
.source "PG"


# static fields
.field public static final a:Lrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwx;

    .line 1
    invoke-direct {v0}, Lrwx;-><init>()V

    sput-object v0, Lrwx;->a:Lrwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrww;-><init>()V

    return-void
.end method
