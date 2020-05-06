.class public final Lkcq;
.super Lknv;
.source "PG"


# static fields
.field public static final a:Lkcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkcq;

    .line 1
    invoke-direct {v0}, Lkcq;-><init>()V

    sput-object v0, Lkcq;->a:Lkcq;

    const-string v1, "UnicodeIme"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lknv;-><init>()V

    return-void
.end method
