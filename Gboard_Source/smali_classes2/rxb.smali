.class final Lrxb;
.super Lrxa;
.source "PG"


# static fields
.field public static final a:Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxb;

    .line 1
    invoke-direct {v0}, Lrxb;-><init>()V

    sput-object v0, Lrxb;->a:Lrxb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrxa;-><init>()V

    return-void
.end method
