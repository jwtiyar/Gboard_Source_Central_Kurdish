.class final Lozl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lozl;

.field static final b:Lozl;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lozx;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lozl;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lozl;->b:Lozl;

    new-instance v0, Lozl;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lozl;->a:Lozl;

    return-void

    :cond_0
    sput-object v1, Lozl;->b:Lozl;

    sput-object v1, Lozl;->a:Lozl;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lozl;->c:Z

    iput-object p2, p0, Lozl;->d:Ljava/lang/Throwable;

    return-void
.end method
