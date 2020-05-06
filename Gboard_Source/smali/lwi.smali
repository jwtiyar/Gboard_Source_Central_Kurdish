.class final synthetic Llwi;
.super Ljava/lang/Object;

# interfaces
.implements Llwn;


# instance fields
.field private final a:Llwp;


# direct methods
.method public constructor <init>(Llwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->a:Llwp;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llwi;->a:Llwp;

    .line 1
    invoke-virtual {v0}, Llwp;->a()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwm;

    invoke-virtual {p1}, Llwm;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
