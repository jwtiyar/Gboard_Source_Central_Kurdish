.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhc;


# instance fields
.field public final a:Lczc;

.field public final b:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lczc;

    new-instance v0, Lfgf;

    .line 2
    invoke-direct {v0, p1}, Lfgf;-><init>(Lczc;)V

    iput-object v0, p0, Lfgg;->d:Lrbz;

    .line 3
    invoke-static {v0}, Lczj;->a(Lrbz;)Lczj;

    move-result-object p1

    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lfgg;->b:Lrbz;

    return-void
.end method
