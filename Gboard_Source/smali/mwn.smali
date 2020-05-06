.class final synthetic Lmwn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmwq;


# direct methods
.method public constructor <init>(Lmwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->a:Lmwq;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmwn;->a:Lmwq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, p2}, Lmwq;->a(Ljava/lang/String;ZILjava/lang/String;)Lpbs;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    return-void
.end method
