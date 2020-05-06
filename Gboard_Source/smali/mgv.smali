.class final synthetic Lmgv;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# instance fields
.field private final a:Lmhd;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Lmhd;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgv;->a:Lmhd;

    iput-object p2, p0, Lmgv;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)Lpbs;
    .locals 2

    iget-object v0, p0, Lmgv;->a:Lmhd;

    iget-object v1, p0, Lmgv;->b:Lpzr;

    iget-object v0, v0, Lmhd;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v1, v0}, Lmhf;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
