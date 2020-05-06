.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnbf;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbf;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lnbf;-><init>(Z)V

    sput-object v0, Lnbf;->a:Lnbf;

    new-instance v0, Lnbf;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lnbf;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnbf;->b:Z

    return-void
.end method
