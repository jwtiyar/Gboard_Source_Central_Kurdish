.class public final Liq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lir;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Liq;->a:Z

    sget-object v0, Lir;->a:Lit;

    iput-object v0, p0, Liq;->b:Lit;

    return-void
.end method
