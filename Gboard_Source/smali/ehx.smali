.class final Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# instance fields
.field final synthetic a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    iput-object p1, p0, Lehx;->a:Lehy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lehx;->a:Lehy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehy;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lehy;->b:Ljava/lang/String;

    return-void
.end method
