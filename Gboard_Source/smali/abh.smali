.class final Labh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labh;

.field static final b:Labh;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Labp;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Labh;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Labh;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Labh;->b:Labh;

    new-instance v0, Labh;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Labh;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Labh;->a:Labh;

    return-void

    :cond_0
    sput-object v1, Labh;->b:Labh;

    sput-object v1, Labh;->a:Labh;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labh;->c:Z

    iput-object p2, p0, Labh;->d:Ljava/lang/Throwable;

    return-void
.end method
