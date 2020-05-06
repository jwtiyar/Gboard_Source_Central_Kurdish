.class public final synthetic Llsl;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lltc;

.field private final b:Llwz;

.field private final c:Llvr;


# direct methods
.method public constructor <init>(Lltc;Llwz;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Lltc;

    iput-object p2, p0, Llsl;->b:Llwz;

    iput-object p3, p0, Llsl;->c:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Llsl;->a:Lltc;

    iget-object v1, p0, Llsl;->b:Llwz;

    iget-object v2, p0, Llsl;->c:Llvr;

    check-cast p1, Llrt;

    check-cast v1, Lltv;

    iget-object p1, v1, Lltv;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1, v2}, Lltc;->a(Ljava/lang/String;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
