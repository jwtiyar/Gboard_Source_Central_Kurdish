.class public final Lnwt;
.super Lnwx;
.source "PG"


# static fields
.field public static final a:Lnwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwt;

    .line 1
    invoke-direct {v0}, Lnwt;-><init>()V

    sput-object v0, Lnwt;->a:Lnwt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 2
    invoke-direct {p0, v0}, Lnwx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
