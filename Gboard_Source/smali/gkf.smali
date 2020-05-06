.class final synthetic Lgkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgki;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lgki;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Lgki;

    iput p2, p0, Lgkf;->b:I

    iput p3, p0, Lgkf;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgkf;->a:Lgki;

    iget v1, p0, Lgkf;->b:I

    iget v2, p0, Lgkf;->c:I

    sub-int/2addr v1, v2

    iget v2, v0, Lgki;->e:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Lgki;->e:I

    .line 1
    invoke-virtual {v0}, Lwv;->aU()V

    :cond_0
    return-void
.end method
