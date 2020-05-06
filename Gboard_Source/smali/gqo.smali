.class final synthetic Lgqo;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lgqo;->a:Lgrb;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lgrb;->i()Lpbs;

    move-result-object p1

    return-object p1
.end method
