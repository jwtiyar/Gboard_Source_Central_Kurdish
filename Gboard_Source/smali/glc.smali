.class final synthetic Lglc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lglk;


# direct methods
.method public constructor <init>(Lglk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc;->a:Lglk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lglc;->a:Lglk;

    check-cast p1, Lltm;

    .line 1
    invoke-virtual {v0}, Lglk;->b()Lpbs;

    move-result-object p1

    return-object p1
.end method
