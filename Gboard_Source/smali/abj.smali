.class final Labj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labj;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labj;

    new-instance v1, Labi;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {v1, v2}, Labi;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Labj;->a:Labj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Labp;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Labj;->b:Ljava/lang/Throwable;

    return-void
.end method
