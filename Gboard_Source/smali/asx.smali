.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lbhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhp;->b:Lbhs;

    iput-object v0, p0, Lasx;->a:Lbhs;

    return-void
.end method

.method public static b()Lasx;
    .locals 2

    new-instance v0, Lasx;

    .line 7
    invoke-direct {v0}, Lasx;-><init>()V

    new-instance v1, Lbhl;

    .line 8
    invoke-direct {v1}, Lbhl;-><init>()V

    invoke-virtual {v0, v1}, Lasx;->a(Lbhl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lasx;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbhl;)V
    .locals 1

    new-instance v0, Lbhm;

    iget-boolean p1, p1, Lbhl;->a:Z

    .line 5
    invoke-direct {v0, p1}, Lbhm;-><init>(Z)V

    .line 6
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lasx;->a:Lbhs;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lasx;->a()Lasx;

    move-result-object v0

    return-object v0
.end method
