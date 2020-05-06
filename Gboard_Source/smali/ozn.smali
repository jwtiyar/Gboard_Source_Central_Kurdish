.class final Lozn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lozn;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lozn;

    new-instance v1, Lozm;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {v1, v2}, Lozm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lozn;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lozn;->a:Lozn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lozn;->b:Ljava/lang/Throwable;

    return-void
.end method
