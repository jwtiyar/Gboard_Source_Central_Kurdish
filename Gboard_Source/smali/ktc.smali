.class public Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Lktc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktc;

    .line 1
    invoke-direct {v0}, Lktc;-><init>()V

    sput-object v0, Lktc;->a:Lktc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lktc;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
