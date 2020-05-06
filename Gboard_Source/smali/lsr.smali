.class final synthetic Llsr;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Llrt;


# direct methods
.method public constructor <init>(Llrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsr;->a:Llrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Llsr;->a:Llrt;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
