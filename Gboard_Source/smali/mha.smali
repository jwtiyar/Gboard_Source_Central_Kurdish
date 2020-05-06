.class final synthetic Lmha;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmhc;


# direct methods
.method public constructor <init>(Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->a:Lmhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmha;->a:Lmhc;

    check-cast p1, Lmhf;

    invoke-interface {v0, p1}, Lmhc;->a(Lmhf;)Lpbs;

    move-result-object p1

    return-object p1
.end method
