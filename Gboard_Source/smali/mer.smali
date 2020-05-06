.class final Lmer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llwb;->c()Llwa;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    .line 3
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Llvy;->b(Z)V

    .line 5
    invoke-virtual {v1, v2}, Llvy;->a(Z)V

    .line 6
    invoke-virtual {v1}, Llvy;->a()Llvz;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llwa;->a(Llvz;)V

    .line 8
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    sput-object v0, Lmer;->a:Llwb;

    return-void
.end method
