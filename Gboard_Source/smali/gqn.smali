.class final synthetic Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljzy;


# direct methods
.method public constructor <init>(Lgrb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Lgrb;

    iput-object p2, p0, Lgqn;->b:Ljava/lang/String;

    iput p3, p0, Lgqn;->c:I

    iput-object p4, p0, Lgqn;->d:Ljava/lang/String;

    iput-object p5, p0, Lgqn;->e:Ljava/lang/String;

    iput-object p6, p0, Lgqn;->f:Ljava/lang/String;

    iput-object p7, p0, Lgqn;->g:Ljzy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lgqn;->a:Lgrb;

    iget-object v1, p0, Lgqn;->b:Ljava/lang/String;

    iget v2, p0, Lgqn;->c:I

    iget-object v3, p0, Lgqn;->d:Ljava/lang/String;

    iget-object v4, p0, Lgqn;->e:Ljava/lang/String;

    iget-object v5, p0, Lgqn;->f:Ljava/lang/String;

    iget-object v6, p0, Lgqn;->g:Ljzy;

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgrb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljzy;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
